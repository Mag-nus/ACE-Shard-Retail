INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343562906, 27223, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343562906,   1,          2) /* ItemType - Armor */
     , (3343562906,   4,      16384) /* ClothingPriority - Head */
     , (3343562906,   5,        443) /* EncumbranceVal */
     , (3343562906,   9,          1) /* ValidLocations - HeadWear */
     , (3343562906,  16,          1) /* ItemUseable - No */
     , (3343562906,  18,          1) /* UiEffects - Magical */
     , (3343562906,  19,      15092) /* Value */
     , (3343562906,  65,        101) /* Placement - Resting */
     , (3343562906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343562906, 131,         60) /* MaterialType - Gold */
     , (3343562906, 151,          2) /* HookType - Wall */
     , (3343562906, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343562906,   1, False) /* Stuck */
     , (3343562906,  11, True ) /* IgnoreCollisions */
     , (3343562906,  13, True ) /* Ethereal */
     , (3343562906,  14, True ) /* GravityStatus */
     , (3343562906,  19, True ) /* Attackable */
     , (3343562906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343562906, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343562906,   1, 'Lorica Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343562906,   1,   33555248) /* Setup */
     , (3343562906,   3,  536870932) /* SoundTable */
     , (3343562906,   6,   67108990) /* PaletteBase */
     , (3343562906,   8,  100676101) /* Icon */
     , (3343562906,  22,  872415275) /* PhysicsEffectTable */
     , (3343562906, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3343562906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343562906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343562906,   1, 2158692249) /* Owner */
     , (3343562906,   2, 2158692249) /* Container */
     , (3343562906, 8000, 3343562906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343562906, 67115057, 250, 6, 0)
     , (3343562906, 67115034, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343562906, 0, 16790006, 0);
