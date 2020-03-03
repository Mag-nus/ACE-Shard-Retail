INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248264943, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248264943,   1,          2) /* ItemType - Armor */
     , (2248264943,   4,      65536) /* ClothingPriority - Feet */
     , (2248264943,   5,        358) /* EncumbranceVal */
     , (2248264943,   9,        256) /* ValidLocations - FootWear */
     , (2248264943,  16,          1) /* ItemUseable - No */
     , (2248264943,  18,          1) /* UiEffects - Magical */
     , (2248264943,  19,      23286) /* Value */
     , (2248264943,  65,        101) /* Placement - Resting */
     , (2248264943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248264943, 131,         63) /* MaterialType - Silver */
     , (2248264943, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248264943,   1, False) /* Stuck */
     , (2248264943,  11, True ) /* IgnoreCollisions */
     , (2248264943,  13, True ) /* Ethereal */
     , (2248264943,  14, True ) /* GravityStatus */
     , (2248264943,  19, True ) /* Attackable */
     , (2248264943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248264943, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248264943,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248264943,   1,   33554654) /* Setup */
     , (2248264943,   3,  536870932) /* SoundTable */
     , (2248264943,   6,   67108990) /* PaletteBase */
     , (2248264943,   8,  100674697) /* Icon */
     , (2248264943,  22,  872415275) /* PhysicsEffectTable */
     , (2248264943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248264943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248264943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248264943,   1, 1342412896) /* Owner */
     , (2248264943,   2, 1342412896) /* Container */
     , (2248264943, 8000, 2248264943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248264943, 67116561, 164, 4)
     , (2248264943, 67116586, 160, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248264943, 0, 83889344, 83894687, 0)
     , (2248264943, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248264943, 0, 16778416, 0);
