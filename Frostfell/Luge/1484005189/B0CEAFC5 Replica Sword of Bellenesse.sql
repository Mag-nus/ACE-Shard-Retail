INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966335429, 32769, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966335429,   1,          1) /* ItemType - MeleeWeapon */
     , (2966335429,   5,        550) /* EncumbranceVal */
     , (2966335429,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966335429,  16,          1) /* ItemUseable - No */
     , (2966335429,  18,          1) /* UiEffects - Magical */
     , (2966335429,  19,      10000) /* Value */
     , (2966335429,  51,          1) /* CombatUse - Melee */
     , (2966335429,  65,        101) /* Placement - Resting */
     , (2966335429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966335429, 151,          2) /* HookType - Wall */
     , (2966335429, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966335429,   1, False) /* Stuck */
     , (2966335429,  11, True ) /* IgnoreCollisions */
     , (2966335429,  13, True ) /* Ethereal */
     , (2966335429,  14, True ) /* GravityStatus */
     , (2966335429,  19, True ) /* Attackable */
     , (2966335429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966335429,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966335429,   1, 'Replica Sword of Bellenesse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335429,   1,   33559842) /* Setup */
     , (2966335429,   3,  536870932) /* SoundTable */
     , (2966335429,   8,  100688637) /* Icon */
     , (2966335429,  22,  872415275) /* PhysicsEffectTable */
     , (2966335429, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966335429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966335429, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966335429,   1, 2966355084) /* Owner */
     , (2966335429,   2, 2966355084) /* Container */
     , (2966335429, 8000, 2966335429) /* PCAPRecordedObjectIID */;
