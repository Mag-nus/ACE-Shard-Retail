INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020483455, 44852, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020483455,   1,          4) /* ItemType - Clothing */
     , (3020483455,   4,     131072) /* ClothingPriority - 131072 */
     , (3020483455,   5,         75) /* EncumbranceVal */
     , (3020483455,   9,  134217728) /* ValidLocations - Cloak */
     , (3020483455,  16,          1) /* ItemUseable - No */
     , (3020483455,  18,          1) /* UiEffects - Magical */
     , (3020483455,  19,       1721) /* Value */
     , (3020483455,  65,        101) /* Placement - Resting */
     , (3020483455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020483455, 131,          6) /* MaterialType - Silk */
     , (3020483455, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020483455,   1, False) /* Stuck */
     , (3020483455,  11, True ) /* IgnoreCollisions */
     , (3020483455,  13, True ) /* Ethereal */
     , (3020483455,  14, True ) /* GravityStatus */
     , (3020483455,  19, True ) /* Attackable */
     , (3020483455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020483455, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020483455,   1, 'Chevron Cloak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020483455,   1,   33561386) /* Setup */
     , (3020483455,   3,  536870932) /* SoundTable */
     , (3020483455,   8,  100692127) /* Icon */
     , (3020483455,  22,  872415275) /* PhysicsEffectTable */
     , (3020483455,  50,  100690998) /* IconOverlay */
     , (3020483455, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3020483455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020483455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020483455,   1, 1343222144) /* Owner */
     , (3020483455,   2, 1343222144) /* Container */
     , (3020483455, 8000, 3020483455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020483455, 0, 83898657, 83898661, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020483455, 0, 16795839, 0);
