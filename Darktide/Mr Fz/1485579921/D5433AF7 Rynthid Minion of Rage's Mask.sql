INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577953015, 51855, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577953015,   1,          2) /* ItemType - Armor */
     , (3577953015,   4,      16384) /* ClothingPriority - Head */
     , (3577953015,   5,        200) /* EncumbranceVal */
     , (3577953015,   9,          1) /* ValidLocations - HeadWear */
     , (3577953015,  16,          1) /* ItemUseable - No */
     , (3577953015,  18,          1) /* UiEffects - Magical */
     , (3577953015,  65,        101) /* Placement - Resting */
     , (3577953015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577953015, 151,          2) /* HookType - Wall */
     , (3577953015, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577953015,   1, False) /* Stuck */
     , (3577953015,  11, True ) /* IgnoreCollisions */
     , (3577953015,  13, True ) /* Ethereal */
     , (3577953015,  14, True ) /* GravityStatus */
     , (3577953015,  19, True ) /* Attackable */
     , (3577953015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577953015,   1, 'Rynthid Minion of Rage''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577953015,   1,   33561594) /* Setup */
     , (3577953015,   3,  536870932) /* SoundTable */
     , (3577953015,   8,  100693220) /* Icon */
     , (3577953015,  22,  872415275) /* PhysicsEffectTable */
     , (3577953015, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3577953015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3577953015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577953015,   1, 1343892016) /* Owner */
     , (3577953015,   2, 1343892016) /* Container */
     , (3577953015, 8000, 3577953015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577953015, 0, 16797002, 0);
