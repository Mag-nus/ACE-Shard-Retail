INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242470, 23540, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242470,   1,          1) /* ItemType - MeleeWeapon */
     , (2237242470,   5,        450) /* EncumbranceVal */
     , (2237242470,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2237242470,  16,          1) /* ItemUseable - No */
     , (2237242470,  18,         64) /* UiEffects - Lightning */
     , (2237242470,  19,       2700) /* Value */
     , (2237242470,  51,          1) /* CombatUse - Melee */
     , (2237242470,  65,        101) /* Placement - Resting */
     , (2237242470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242470, 151,          2) /* HookType - Wall */
     , (2237242470, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242470,   1, False) /* Stuck */
     , (2237242470,  11, True ) /* IgnoreCollisions */
     , (2237242470,  13, True ) /* Ethereal */
     , (2237242470,  14, True ) /* GravityStatus */
     , (2237242470,  19, True ) /* Attackable */
     , (2237242470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242470,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242470,   1,   33557346) /* Setup */
     , (2237242470,   3,  536870932) /* SoundTable */
     , (2237242470,   8,  100674098) /* Icon */
     , (2237242470,  22,  872415275) /* PhysicsEffectTable */
     , (2237242470, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2237242470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242470,   1, 1343270995) /* Owner */
     , (2237242470,   2, 1343270995) /* Container */
     , (2237242470, 8000, 2237242470) /* PCAPRecordedObjectIID */;
