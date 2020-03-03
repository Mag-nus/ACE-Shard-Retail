INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152586247, 24199, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152586247,   1,        256) /* ItemType - MissileWeapon */
     , (2152586247,   5,        950) /* EncumbranceVal */
     , (2152586247,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2152586247,  16,          1) /* ItemUseable - No */
     , (2152586247,  18,          1) /* UiEffects - Magical */
     , (2152586247,  19,       8000) /* Value */
     , (2152586247,  50,          1) /* AmmoType - Arrow */
     , (2152586247,  51,          2) /* CombatUse - Missle */
     , (2152586247,  65,        101) /* Placement - Resting */
     , (2152586247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152586247, 151,          2) /* HookType - Wall */
     , (2152586247, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152586247,   1, False) /* Stuck */
     , (2152586247,  11, True ) /* IgnoreCollisions */
     , (2152586247,  13, True ) /* Ethereal */
     , (2152586247,  14, True ) /* GravityStatus */
     , (2152586247,  19, True ) /* Attackable */
     , (2152586247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152586247,   1, 'Weeping Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152586247,   1,   33558292) /* Setup */
     , (2152586247,   3,  536870932) /* SoundTable */
     , (2152586247,   8,  100674272) /* Icon */
     , (2152586247,  22,  872415275) /* PhysicsEffectTable */
     , (2152586247, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2152586247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152586247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152586247,   1, 1342836288) /* Owner */
     , (2152586247,   2, 1342836288) /* Container */
     , (2152586247, 8000, 2152586247) /* PCAPRecordedObjectIID */;
