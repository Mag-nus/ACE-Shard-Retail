INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910930, 32769, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910930,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910930,   5,        550) /* EncumbranceVal */
     , (2176910930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910930,  16,          1) /* ItemUseable - No */
     , (2176910930,  18,          1) /* UiEffects - Magical */
     , (2176910930,  19,      10000) /* Value */
     , (2176910930,  51,          1) /* CombatUse - Melee */
     , (2176910930,  65,        101) /* Placement - Resting */
     , (2176910930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910930, 151,          2) /* HookType - Wall */
     , (2176910930, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910930,   1, False) /* Stuck */
     , (2176910930,  11, True ) /* IgnoreCollisions */
     , (2176910930,  13, True ) /* Ethereal */
     , (2176910930,  14, True ) /* GravityStatus */
     , (2176910930,  19, True ) /* Attackable */
     , (2176910930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910930,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910930,   1, 'Replica Sword of Bellenesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910930,   1,   33559842) /* Setup */
     , (2176910930,   3,  536870932) /* SoundTable */
     , (2176910930,   8,  100688637) /* Icon */
     , (2176910930,  22,  872415275) /* PhysicsEffectTable */
     , (2176910930, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910930,   1, 1342889477) /* Owner */
     , (2176910930,   2, 1342889477) /* Container */
     , (2176910930, 8000, 2176910930) /* PCAPRecordedObjectIID */;
