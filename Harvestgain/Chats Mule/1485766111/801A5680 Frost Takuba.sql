INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209728, 3896, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209728,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209728,   5,        439) /* EncumbranceVal */
     , (2149209728,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209728,  16,          1) /* ItemUseable - No */
     , (2149209728,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209728,  19,      16344) /* Value */
     , (2149209728,  51,          1) /* CombatUse - Melee */
     , (2149209728,  65,        101) /* Placement - Resting */
     , (2149209728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209728, 131,         51) /* MaterialType - Ivory */
     , (2149209728, 151,          2) /* HookType - Wall */
     , (2149209728, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209728,   1, False) /* Stuck */
     , (2149209728,  11, True ) /* IgnoreCollisions */
     , (2149209728,  13, True ) /* Ethereal */
     , (2149209728,  14, True ) /* GravityStatus */
     , (2149209728,  19, True ) /* Attackable */
     , (2149209728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209728,  39, 1.21000003814697) /* DefaultScale */
     , (2149209728, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209728,   1, 'Frost Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209728,   1,   33555821) /* Setup */
     , (2149209728,   3,  536870932) /* SoundTable */
     , (2149209728,   8,  100668165) /* Icon */
     , (2149209728,  22,  872415275) /* PhysicsEffectTable */
     , (2149209728, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209728,   1, 2149209705) /* Owner */
     , (2149209728,   2, 2149209705) /* Container */
     , (2149209728, 8000, 2149209728) /* PCAPRecordedObjectIID */;
