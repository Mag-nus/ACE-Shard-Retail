INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360242201, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360242201,   1,          2) /* ItemType - Armor */
     , (3360242201,   4,      16384) /* ClothingPriority - Head */
     , (3360242201,   5,        100) /* EncumbranceVal */
     , (3360242201,   9,          1) /* ValidLocations - HeadWear */
     , (3360242201,  16,          1) /* ItemUseable - No */
     , (3360242201,  18,          1) /* UiEffects - Magical */
     , (3360242201,  19,       2000) /* Value */
     , (3360242201,  65,        101) /* Placement - Resting */
     , (3360242201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360242201, 151,          2) /* HookType - Wall */
     , (3360242201, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360242201,   1, False) /* Stuck */
     , (3360242201,  11, True ) /* IgnoreCollisions */
     , (3360242201,  13, True ) /* Ethereal */
     , (3360242201,  14, True ) /* GravityStatus */
     , (3360242201,  19, True ) /* Attackable */
     , (3360242201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360242201,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360242201,   1,   33557948) /* Setup */
     , (3360242201,   3,  536870932) /* SoundTable */
     , (3360242201,   8,  100673481) /* Icon */
     , (3360242201,  22,  872415275) /* PhysicsEffectTable */
     , (3360242201, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3360242201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3360242201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360242201,   1, 1343046096) /* Owner */
     , (3360242201,   2, 1343046096) /* Container */
     , (3360242201, 8000, 3360242201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360242201, 0, 16787917, 0);
