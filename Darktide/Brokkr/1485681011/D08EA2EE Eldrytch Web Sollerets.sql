INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008750, 38480, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008750,   1,          2) /* ItemType - Armor */
     , (3499008750,   4,      65536) /* ClothingPriority - Feet */
     , (3499008750,   5,        329) /* EncumbranceVal */
     , (3499008750,   9,        256) /* ValidLocations - FootWear */
     , (3499008750,  16,          1) /* ItemUseable - No */
     , (3499008750,  18,          1) /* UiEffects - Magical */
     , (3499008750,  19,      11284) /* Value */
     , (3499008750,  65,        101) /* Placement - Resting */
     , (3499008750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008750, 131,         63) /* MaterialType - Silver */
     , (3499008750, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008750,   1, False) /* Stuck */
     , (3499008750,  11, True ) /* IgnoreCollisions */
     , (3499008750,  13, True ) /* Ethereal */
     , (3499008750,  14, True ) /* GravityStatus */
     , (3499008750,  19, True ) /* Attackable */
     , (3499008750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008750, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008750,   1, 'Eldrytch Web Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008750,   1,   33554654) /* Setup */
     , (3499008750,   3,  536870932) /* SoundTable */
     , (3499008750,   8,  100690250) /* Icon */
     , (3499008750,  22,  872415275) /* PhysicsEffectTable */
     , (3499008750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3499008750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008750,   1, 3507268040) /* Owner */
     , (3499008750,   2, 3507268040) /* Container */
     , (3499008750, 8000, 3499008750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008750, 0, 83889344, 83897948, 0)
     , (3499008750, 0, 83887066, 83897948, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008750, 0, 16778416, 0);
