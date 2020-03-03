INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965020, 37195, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965020,   1,          2) /* ItemType - Armor */
     , (3710965020,   4,      16384) /* ClothingPriority - Head */
     , (3710965020,   5,        311) /* EncumbranceVal */
     , (3710965020,   9,          1) /* ValidLocations - HeadWear */
     , (3710965020,  16,          1) /* ItemUseable - No */
     , (3710965020,  18,          1) /* UiEffects - Magical */
     , (3710965020,  19,      18983) /* Value */
     , (3710965020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965020, 131,         60) /* MaterialType - Gold */
     , (3710965020, 151,          2) /* HookType - Wall */
     , (3710965020, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965020,   1, False) /* Stuck */
     , (3710965020,  11, True ) /* IgnoreCollisions */
     , (3710965020,  13, True ) /* Ethereal */
     , (3710965020,  14, True ) /* GravityStatus */
     , (3710965020,  19, True ) /* Attackable */
     , (3710965020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965020, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965020,   1, 'Olthoi Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965020,   1,   33559327) /* Setup */
     , (3710965020,   3,  536870932) /* SoundTable */
     , (3710965020,   6,   67108990) /* PaletteBase */
     , (3710965020,   8,  100690121) /* Icon */
     , (3710965020,  22,  872415275) /* PhysicsEffectTable */
     , (3710965020, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965020, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965020,   1, 1343230668) /* Owner */
     , (3710965020,   2, 1343230668) /* Container */
     , (3710965020, 8000, 3710965020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965020, 67116584, 240, 10)
     , (3710965020, 67116599, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965020, 0, 16794044, 0);
