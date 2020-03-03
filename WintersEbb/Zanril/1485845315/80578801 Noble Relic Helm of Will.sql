INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220097, 33586, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220097,   1,          2) /* ItemType - Armor */
     , (2153220097,   4,      16384) /* ClothingPriority - Head */
     , (2153220097,   5,        350) /* EncumbranceVal */
     , (2153220097,   9,          1) /* ValidLocations - HeadWear */
     , (2153220097,  16,          1) /* ItemUseable - No */
     , (2153220097,  18,          1) /* UiEffects - Magical */
     , (2153220097,  19,      20000) /* Value */
     , (2153220097,  65,        101) /* Placement - Resting */
     , (2153220097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220097, 151,          2) /* HookType - Wall */
     , (2153220097, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220097,   1, False) /* Stuck */
     , (2153220097,  11, True ) /* IgnoreCollisions */
     , (2153220097,  13, True ) /* Ethereal */
     , (2153220097,  14, True ) /* GravityStatus */
     , (2153220097,  19, True ) /* Attackable */
     , (2153220097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220097,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220097,   1,   33559080) /* Setup */
     , (2153220097,   3,  536870932) /* SoundTable */
     , (2153220097,   8,  100677228) /* Icon */
     , (2153220097,  22,  872415275) /* PhysicsEffectTable */
     , (2153220097, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153220097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220097,   1, 2153220784) /* Owner */
     , (2153220097,   2, 2153220784) /* Container */
     , (2153220097, 8000, 2153220097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220097, 0, 16793166, 0);
