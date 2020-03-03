INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298778329, 14594, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298778329,   1,          2) /* ItemType - Armor */
     , (3298778329,   4,      16384) /* ClothingPriority - Head */
     , (3298778329,   5,        300) /* EncumbranceVal */
     , (3298778329,   9,          1) /* ValidLocations - HeadWear */
     , (3298778329,  16,          1) /* ItemUseable - No */
     , (3298778329,  19,       8000) /* Value */
     , (3298778329,  65,        101) /* Placement - Resting */
     , (3298778329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298778329, 151,          2) /* HookType - Wall */
     , (3298778329, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298778329,   1, False) /* Stuck */
     , (3298778329,  11, True ) /* IgnoreCollisions */
     , (3298778329,  13, True ) /* Ethereal */
     , (3298778329,  14, True ) /* GravityStatus */
     , (3298778329,  19, True ) /* Attackable */
     , (3298778329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298778329,   1, 'Helm of the Elements') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778329,   1,   33557509) /* Setup */
     , (3298778329,   3,  536870932) /* SoundTable */
     , (3298778329,   8,  100672515) /* Icon */
     , (3298778329,  22,  872415275) /* PhysicsEffectTable */
     , (3298778329, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298778329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298778329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298778329,   1, 3298778107) /* Owner */
     , (3298778329,   2, 3298778107) /* Container */
     , (3298778329, 8000, 3298778329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298778329, 0, 16787611, 0);
