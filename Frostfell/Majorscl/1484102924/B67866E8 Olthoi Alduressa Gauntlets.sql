INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343976, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343976,   1,          2) /* ItemType - Armor */
     , (3061343976,   4,      32768) /* ClothingPriority - Hands */
     , (3061343976,   5,        676) /* EncumbranceVal */
     , (3061343976,   9,         32) /* ValidLocations - HandWear */
     , (3061343976,  16,          1) /* ItemUseable - No */
     , (3061343976,  18,          1) /* UiEffects - Magical */
     , (3061343976,  19,      26349) /* Value */
     , (3061343976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343976, 131,         63) /* MaterialType - Silver */
     , (3061343976, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343976,   1, False) /* Stuck */
     , (3061343976,  11, True ) /* IgnoreCollisions */
     , (3061343976,  13, True ) /* Ethereal */
     , (3061343976,  14, True ) /* GravityStatus */
     , (3061343976,  19, True ) /* Attackable */
     , (3061343976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343976, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343976,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343976,   1,   33559505) /* Setup */
     , (3061343976,   3,  536870932) /* SoundTable */
     , (3061343976,   6,   67108990) /* PaletteBase */
     , (3061343976,   8,  100687130) /* Icon */
     , (3061343976,  22,  872415275) /* PhysicsEffectTable */
     , (3061343976,  50,  100690144) /* IconOverlay */
     , (3061343976, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3061343976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343976, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343976,   1, 3061343973) /* Owner */
     , (3061343976,   2, 3061343973) /* Container */
     , (3061343976, 8000, 3061343976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343976, 67116556, 171, 3)
     , (3061343976, 67116585, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343976, 0, 16794046, 0)
     , (3061343976, 1, 16794045, 1);
