INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550822, 3894, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550822,   1,          1) /* ItemType - MeleeWeapon */
     , (3331550822,   5,        547) /* EncumbranceVal */
     , (3331550822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331550822,  16,          1) /* ItemUseable - No */
     , (3331550822,  18,         64) /* UiEffects - Lightning */
     , (3331550822,  19,      31674) /* Value */
     , (3331550822,  51,          1) /* CombatUse - Melee */
     , (3331550822,  65,        101) /* Placement - Resting */
     , (3331550822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550822, 131,         60) /* MaterialType - Gold */
     , (3331550822, 151,          2) /* HookType - Wall */
     , (3331550822, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550822,   1, False) /* Stuck */
     , (3331550822,  11, True ) /* IgnoreCollisions */
     , (3331550822,  13, True ) /* Ethereal */
     , (3331550822,  14, True ) /* GravityStatus */
     , (3331550822,  19, True ) /* Attackable */
     , (3331550822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550822,  39, 1.2100000381469727) /* DefaultScale */
     , (3331550822, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550822,   1, 'Lightning Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550822,   1,   33555808) /* Setup */
     , (3331550822,   3,  536870932) /* SoundTable */
     , (3331550822,   8,  100668165) /* Icon */
     , (3331550822,  22,  872415275) /* PhysicsEffectTable */
     , (3331550822, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331550822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550822,   1, 3331550823) /* Owner */
     , (3331550822,   2, 3331550823) /* Container */
     , (3331550822, 8000, 3331550822) /* PCAPRecordedObjectIID */;
