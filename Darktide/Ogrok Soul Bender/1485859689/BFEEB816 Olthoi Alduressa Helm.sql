INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220092950, 37195, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220092950,   1,          2) /* ItemType - Armor */
     , (3220092950,   4,      16384) /* ClothingPriority - Head */
     , (3220092950,   5,        368) /* EncumbranceVal */
     , (3220092950,   9,          1) /* ValidLocations - HeadWear */
     , (3220092950,  16,          1) /* ItemUseable - No */
     , (3220092950,  18,          1) /* UiEffects - Magical */
     , (3220092950,  19,      18718) /* Value */
     , (3220092950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220092950, 131,         60) /* MaterialType - Gold */
     , (3220092950, 151,          2) /* HookType - Wall */
     , (3220092950, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220092950,   1, False) /* Stuck */
     , (3220092950,  11, True ) /* IgnoreCollisions */
     , (3220092950,  13, True ) /* Ethereal */
     , (3220092950,  14, True ) /* GravityStatus */
     , (3220092950,  19, True ) /* Attackable */
     , (3220092950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220092950, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220092950,   1, 'Olthoi Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220092950,   1,   33559327) /* Setup */
     , (3220092950,   3,  536870932) /* SoundTable */
     , (3220092950,   6,   67108990) /* PaletteBase */
     , (3220092950,   8,  100690121) /* Icon */
     , (3220092950,  22,  872415275) /* PhysicsEffectTable */
     , (3220092950, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3220092950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220092950, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220092950,   1, 2158723672) /* Owner */
     , (3220092950,   2, 2158723672) /* Container */
     , (3220092950, 8000, 3220092950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220092950, 67116587, 240, 10, 0)
     , (3220092950, 67116568, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220092950, 0, 16794044, 0);
