INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209831, 3883, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209831,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209831,   5,        374) /* EncumbranceVal */
     , (2149209831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209831,  16,          1) /* ItemUseable - No */
     , (2149209831,  18,         33) /* UiEffects - Magical, Fire */
     , (2149209831,  19,      10033) /* Value */
     , (2149209831,  51,          1) /* CombatUse - Melee */
     , (2149209831,  65,        101) /* Placement - Resting */
     , (2149209831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209831, 131,         51) /* MaterialType - Ivory */
     , (2149209831, 151,          2) /* HookType - Wall */
     , (2149209831, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209831,   1, False) /* Stuck */
     , (2149209831,  11, True ) /* IgnoreCollisions */
     , (2149209831,  13, True ) /* Ethereal */
     , (2149209831,  14, True ) /* GravityStatus */
     , (2149209831,  19, True ) /* Attackable */
     , (2149209831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209831,  39, 1.10000002384186) /* DefaultScale */
     , (2149209831, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209831,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209831,   1,   33555802) /* Setup */
     , (2149209831,   3,  536870932) /* SoundTable */
     , (2149209831,   8,  100667613) /* Icon */
     , (2149209831,  22,  872415275) /* PhysicsEffectTable */
     , (2149209831, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209831,   1, 2149209810) /* Owner */
     , (2149209831,   2, 2149209810) /* Container */
     , (2149209831, 8000, 2149209831) /* PCAPRecordedObjectIID */;
