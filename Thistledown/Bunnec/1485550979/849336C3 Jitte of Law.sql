INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240323, 33622, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240323,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240323,   5,        300) /* EncumbranceVal */
     , (2224240323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240323,  16,          1) /* ItemUseable - No */
     , (2224240323,  18,          1) /* UiEffects - Magical */
     , (2224240323,  19,      15000) /* Value */
     , (2224240323,  51,          1) /* CombatUse - Melee */
     , (2224240323,  65,        101) /* Placement - Resting */
     , (2224240323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240323, 151,          2) /* HookType - Wall */
     , (2224240323, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240323,   1, False) /* Stuck */
     , (2224240323,  11, True ) /* IgnoreCollisions */
     , (2224240323,  13, True ) /* Ethereal */
     , (2224240323,  14, True ) /* GravityStatus */
     , (2224240323,  19, True ) /* Attackable */
     , (2224240323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240323,   1, 'Jitte of Law') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240323,   1,   33560026) /* Setup */
     , (2224240323,   3,  536870932) /* SoundTable */
     , (2224240323,   8,  100689027) /* Icon */
     , (2224240323,  22,  872415275) /* PhysicsEffectTable */
     , (2224240323, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240323,   1, 1343215098) /* Owner */
     , (2224240323,   2, 1343215098) /* Container */
     , (2224240323, 8000, 2224240323) /* PCAPRecordedObjectIID */;
