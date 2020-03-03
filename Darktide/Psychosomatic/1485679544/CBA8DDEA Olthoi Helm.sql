INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416841706, 22013, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416841706,   1,          2) /* ItemType - Armor */
     , (3416841706,   4,      16384) /* ClothingPriority - Head */
     , (3416841706,   5,        600) /* EncumbranceVal */
     , (3416841706,   9,          1) /* ValidLocations - HeadWear */
     , (3416841706,  16,          1) /* ItemUseable - No */
     , (3416841706,  19,       4400) /* Value */
     , (3416841706,  65,        101) /* Placement - Resting */
     , (3416841706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416841706, 151,          2) /* HookType - Wall */
     , (3416841706, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416841706,   1, False) /* Stuck */
     , (3416841706,  11, True ) /* IgnoreCollisions */
     , (3416841706,  13, True ) /* Ethereal */
     , (3416841706,  14, True ) /* GravityStatus */
     , (3416841706,  19, True ) /* Attackable */
     , (3416841706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416841706,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416841706,   1,   33558025) /* Setup */
     , (3416841706,   3,  536870932) /* SoundTable */
     , (3416841706,   8,  100673673) /* Icon */
     , (3416841706,  22,  872415275) /* PhysicsEffectTable */
     , (3416841706, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3416841706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416841706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416841706,   1, 1343892602) /* Owner */
     , (3416841706,   2, 1343892602) /* Container */
     , (3416841706, 8000, 3416841706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416841706, 0, 16788487, 0);
