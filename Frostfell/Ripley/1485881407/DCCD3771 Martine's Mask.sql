INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704436593, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704436593,   1,          2) /* ItemType - Armor */
     , (3704436593,   4,      16384) /* ClothingPriority - Head */
     , (3704436593,   5,        100) /* EncumbranceVal */
     , (3704436593,   9,          1) /* ValidLocations - HeadWear */
     , (3704436593,  16,          1) /* ItemUseable - No */
     , (3704436593,  18,          1) /* UiEffects - Magical */
     , (3704436593,  19,       2000) /* Value */
     , (3704436593,  65,        101) /* Placement - Resting */
     , (3704436593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704436593, 151,          2) /* HookType - Wall */
     , (3704436593, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704436593,   1, False) /* Stuck */
     , (3704436593,  11, True ) /* IgnoreCollisions */
     , (3704436593,  13, True ) /* Ethereal */
     , (3704436593,  14, True ) /* GravityStatus */
     , (3704436593,  19, True ) /* Attackable */
     , (3704436593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704436593,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704436593,   1,   33557948) /* Setup */
     , (3704436593,   3,  536870932) /* SoundTable */
     , (3704436593,   8,  100673481) /* Icon */
     , (3704436593,  22,  872415275) /* PhysicsEffectTable */
     , (3704436593, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3704436593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704436593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704436593,   1, 1342814975) /* Owner */
     , (3704436593,   2, 1342814975) /* Container */
     , (3704436593, 8000, 3704436593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704436593, 0, 16787917, 0);
