INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692176950, 28868, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692176950,   1,          2) /* ItemType - Armor */
     , (3692176950,   4,      65536) /* ClothingPriority - Feet */
     , (3692176950,   5,        200) /* EncumbranceVal */
     , (3692176950,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3692176950,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3692176950,  16,          1) /* ItemUseable - No */
     , (3692176950,  19,        500) /* Value */
     , (3692176950,  65,        101) /* Placement - Resting */
     , (3692176950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692176950, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692176950,   1, False) /* Stuck */
     , (3692176950,  11, True ) /* IgnoreCollisions */
     , (3692176950,  13, True ) /* Ethereal */
     , (3692176950,  14, True ) /* GravityStatus */
     , (3692176950,  19, True ) /* Attackable */
     , (3692176950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692176950,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692176950,   1,   33559015) /* Setup */
     , (3692176950,   3,  536870932) /* SoundTable */
     , (3692176950,   8,  100677105) /* Icon */
     , (3692176950,  22,  872415275) /* PhysicsEffectTable */
     , (3692176950, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3692176950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692176950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692176950,   3, 1343206948) /* Wielder */
     , (3692176950, 8000, 3692176950) /* PCAPRecordedObjectIID */;
