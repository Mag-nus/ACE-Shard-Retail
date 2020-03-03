INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345643, 23533, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345643,   1,          1) /* ItemType - MeleeWeapon */
     , (2657345643,   5,        500) /* EncumbranceVal */
     , (2657345643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2657345643,  16,          1) /* ItemUseable - No */
     , (2657345643,  18,          1) /* UiEffects - Magical */
     , (2657345643,  19,       1500) /* Value */
     , (2657345643,  51,          1) /* CombatUse - Melee */
     , (2657345643,  65,        101) /* Placement - Resting */
     , (2657345643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345643, 151,          2) /* HookType - Wall */
     , (2657345643, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345643,   1, False) /* Stuck */
     , (2657345643,  11, True ) /* IgnoreCollisions */
     , (2657345643,  13, True ) /* Ethereal */
     , (2657345643,  14, True ) /* GravityStatus */
     , (2657345643,  19, True ) /* Attackable */
     , (2657345643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345643,   1, 'Siraluun Matihao') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345643,   1,   33557229) /* Setup */
     , (2657345643,   3,  536870932) /* SoundTable */
     , (2657345643,   8,  100671864) /* Icon */
     , (2657345643,  22,  872415275) /* PhysicsEffectTable */
     , (2657345643, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2657345643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345643,   1, 1342796731) /* Owner */
     , (2657345643,   2, 1342796731) /* Container */
     , (2657345643, 8000, 2657345643) /* PCAPRecordedObjectIID */;
