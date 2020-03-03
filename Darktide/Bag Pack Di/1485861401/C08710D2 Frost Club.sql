INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230077138, 3769, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230077138,   1,          1) /* ItemType - MeleeWeapon */
     , (3230077138,   5,        209) /* EncumbranceVal */
     , (3230077138,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3230077138,  16,          1) /* ItemUseable - No */
     , (3230077138,  18,        129) /* UiEffects - Magical, Frost */
     , (3230077138,  19,      37831) /* Value */
     , (3230077138,  51,          1) /* CombatUse - Melee */
     , (3230077138,  65,        101) /* Placement - Resting */
     , (3230077138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230077138, 131,         47) /* MaterialType - WhiteSapphire */
     , (3230077138, 151,          2) /* HookType - Wall */
     , (3230077138, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230077138,   1, False) /* Stuck */
     , (3230077138,  11, True ) /* IgnoreCollisions */
     , (3230077138,  13, True ) /* Ethereal */
     , (3230077138,  14, True ) /* GravityStatus */
     , (3230077138,  19, True ) /* Attackable */
     , (3230077138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230077138,  39,    1.25) /* DefaultScale */
     , (3230077138, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230077138,   1, 'Frost Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230077138,   1,   33555722) /* Setup */
     , (3230077138,   3,  536870932) /* SoundTable */
     , (3230077138,   8,  100668855) /* Icon */
     , (3230077138,  22,  872415275) /* PhysicsEffectTable */
     , (3230077138, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3230077138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230077138, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230077138,   1, 2908845154) /* Owner */
     , (3230077138,   2, 2908845154) /* Container */
     , (3230077138, 8000, 3230077138) /* PCAPRecordedObjectIID */;
