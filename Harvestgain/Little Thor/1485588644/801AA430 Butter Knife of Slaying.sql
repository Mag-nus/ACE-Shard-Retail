INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229616, 35266, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229616,   1,          1) /* ItemType - MeleeWeapon */
     , (2149229616,   5,         55) /* EncumbranceVal */
     , (2149229616,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149229616,  16,          1) /* ItemUseable - No */
     , (2149229616,  19,     250000) /* Value */
     , (2149229616,  51,          1) /* CombatUse - Melee */
     , (2149229616,  65,        101) /* Placement - Resting */
     , (2149229616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229616, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229616,   1, False) /* Stuck */
     , (2149229616,  11, True ) /* IgnoreCollisions */
     , (2149229616,  13, True ) /* Ethereal */
     , (2149229616,  14, True ) /* GravityStatus */
     , (2149229616,  19, True ) /* Attackable */
     , (2149229616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229616,   1, 'Butter Knife of Slaying') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229616,   1,   33554745) /* Setup */
     , (2149229616,   3,  536870932) /* SoundTable */
     , (2149229616,   8,  100667598) /* Icon */
     , (2149229616,  22,  872415275) /* PhysicsEffectTable */
     , (2149229616, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (2149229616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229616,   1, 2149229615) /* Owner */
     , (2149229616,   2, 2149229615) /* Container */
     , (2149229616, 8000, 2149229616) /* PCAPRecordedObjectIID */;
