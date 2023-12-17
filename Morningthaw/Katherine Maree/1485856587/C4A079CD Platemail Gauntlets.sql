INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851277, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851277,   1,          2) /* ItemType - Armor */
     , (3298851277,   4,      32768) /* ClothingPriority - Hands */
     , (3298851277,   5,        919) /* EncumbranceVal */
     , (3298851277,   9,         32) /* ValidLocations - HandWear */
     , (3298851277,  16,          1) /* ItemUseable - No */
     , (3298851277,  18,          1) /* UiEffects - Magical */
     , (3298851277,  19,       8084) /* Value */
     , (3298851277,  65,        101) /* Placement - Resting */
     , (3298851277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851277, 131,         60) /* MaterialType - Gold */
     , (3298851277, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851277,   1, False) /* Stuck */
     , (3298851277,  11, True ) /* IgnoreCollisions */
     , (3298851277,  13, True ) /* Ethereal */
     , (3298851277,  14, True ) /* GravityStatus */
     , (3298851277,  19, True ) /* Attackable */
     , (3298851277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851277, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851277,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851277,   1,   33554648) /* Setup */
     , (3298851277,   3,  536870932) /* SoundTable */
     , (3298851277,   6,   67108990) /* PaletteBase */
     , (3298851277,   8,  100669235) /* Icon */
     , (3298851277,  22,  872415275) /* PhysicsEffectTable */
     , (3298851277, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298851277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851277,   1, 3298778107) /* Owner */
     , (3298851277,   2, 3298778107) /* Container */
     , (3298851277, 8000, 3298851277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298851277, 67110547, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851277, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851277, 0, 16778374, 0);
