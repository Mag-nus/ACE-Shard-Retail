INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248507, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248507,   1,          2) /* ItemType - Armor */
     , (2192248507,   4,      16384) /* ClothingPriority - Head */
     , (2192248507,   5,        403) /* EncumbranceVal */
     , (2192248507,   9,          1) /* ValidLocations - HeadWear */
     , (2192248507,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2192248507,  16,          1) /* ItemUseable - No */
     , (2192248507,  18,          1) /* UiEffects - Magical */
     , (2192248507,  19,      18379) /* Value */
     , (2192248507,  65,        101) /* Placement - Resting */
     , (2192248507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248507, 131,         64) /* MaterialType - Steel */
     , (2192248507, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248507,   1, False) /* Stuck */
     , (2192248507,  11, True ) /* IgnoreCollisions */
     , (2192248507,  13, True ) /* Ethereal */
     , (2192248507,  14, True ) /* GravityStatus */
     , (2192248507,  19, True ) /* Attackable */
     , (2192248507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248507, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248507,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248507,   1,   33555248) /* Setup */
     , (2192248507,   3,  536870932) /* SoundTable */
     , (2192248507,   6,   67108990) /* PaletteBase */
     , (2192248507,   8,  100676111) /* Icon */
     , (2192248507,  22,  872415275) /* PhysicsEffectTable */
     , (2192248507, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2192248507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192248507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248507,   3, 1343157451) /* Wielder */
     , (2192248507, 8000, 2192248507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192248507, 67115043, 240, 10)
     , (2192248507, 67115055, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192248507, 0, 16790006, 0);
