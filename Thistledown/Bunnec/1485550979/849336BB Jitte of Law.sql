INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240315, 33622, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240315,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240315,   5,        300) /* EncumbranceVal */
     , (2224240315,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240315,  16,          1) /* ItemUseable - No */
     , (2224240315,  18,          1) /* UiEffects - Magical */
     , (2224240315,  19,      15000) /* Value */
     , (2224240315,  51,          1) /* CombatUse - Melee */
     , (2224240315,  65,        101) /* Placement - Resting */
     , (2224240315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240315, 151,          2) /* HookType - Wall */
     , (2224240315, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240315,   1, False) /* Stuck */
     , (2224240315,  11, True ) /* IgnoreCollisions */
     , (2224240315,  13, True ) /* Ethereal */
     , (2224240315,  14, True ) /* GravityStatus */
     , (2224240315,  19, True ) /* Attackable */
     , (2224240315,  22, True ) /* Inscribable */
     , (2224240315, 130, True ) /* AutowieldLeft */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240315,   1, 'Jitte of Law') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240315,   1,   33560026) /* Setup */
     , (2224240315,   3,  536870932) /* SoundTable */
     , (2224240315,   8,  100689027) /* Icon */
     , (2224240315,  22,  872415275) /* PhysicsEffectTable */
     , (2224240315, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240315, 8003, 1073741842) /* PCAPRecordedObjectDesc - Inscribable, Attackable, WieldLeft */
     , (2224240315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240315,   1, 1343215098) /* Owner */
     , (2224240315,   2, 1343215098) /* Container */
     , (2224240315, 8000, 2224240315) /* PCAPRecordedObjectIID */;
