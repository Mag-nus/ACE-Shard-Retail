INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209727, 3880, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209727,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209727,   5,        415) /* EncumbranceVal */
     , (2149209727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209727,  16,          1) /* ItemUseable - No */
     , (2149209727,  18,        129) /* UiEffects - Magical, Frost */
     , (2149209727,  19,      15203) /* Value */
     , (2149209727,  51,          1) /* CombatUse - Melee */
     , (2149209727,  65,        101) /* Placement - Resting */
     , (2149209727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209727, 131,         34) /* MaterialType - Peridot */
     , (2149209727, 151,          2) /* HookType - Wall */
     , (2149209727, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209727,   1, False) /* Stuck */
     , (2149209727,  11, True ) /* IgnoreCollisions */
     , (2149209727,  13, True ) /* Ethereal */
     , (2149209727,  14, True ) /* GravityStatus */
     , (2149209727,  19, True ) /* Attackable */
     , (2149209727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209727,  39, 1.100000023841858) /* DefaultScale */
     , (2149209727, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209727,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209727,   1,   33555788) /* Setup */
     , (2149209727,   3,  536870932) /* SoundTable */
     , (2149209727,   8,  100667610) /* Icon */
     , (2149209727,  22,  872415275) /* PhysicsEffectTable */
     , (2149209727, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209727,   1, 2149209705) /* Owner */
     , (2149209727,   2, 2149209705) /* Container */
     , (2149209727, 8000, 2149209727) /* PCAPRecordedObjectIID */;
