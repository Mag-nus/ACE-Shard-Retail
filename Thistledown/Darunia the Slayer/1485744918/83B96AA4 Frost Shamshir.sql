INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209966756, 3856, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209966756,   1,          1) /* ItemType - MeleeWeapon */
     , (2209966756,   5,        311) /* EncumbranceVal */
     , (2209966756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2209966756,  16,          1) /* ItemUseable - No */
     , (2209966756,  18,        129) /* UiEffects - Magical, Frost */
     , (2209966756,  19,      22035) /* Value */
     , (2209966756,  51,          1) /* CombatUse - Melee */
     , (2209966756,  65,        101) /* Placement - Resting */
     , (2209966756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209966756, 131,         60) /* MaterialType - Gold */
     , (2209966756, 151,          2) /* HookType - Wall */
     , (2209966756, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209966756,   1, False) /* Stuck */
     , (2209966756,  11, True ) /* IgnoreCollisions */
     , (2209966756,  13, True ) /* Ethereal */
     , (2209966756,  14, True ) /* GravityStatus */
     , (2209966756,  19, True ) /* Attackable */
     , (2209966756,  22, True ) /* Inscribable */
     , (2209966756,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209966756,  39, 1.10000002384186) /* DefaultScale */
     , (2209966756, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209966756,   1, 'Frost Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966756,   1,   33555774) /* Setup */
     , (2209966756,   3,  536870932) /* SoundTable */
     , (2209966756,   8,  100667604) /* Icon */
     , (2209966756,  22,  872415275) /* PhysicsEffectTable */
     , (2209966756,  52,  100676439) /* IconUnderlay */
     , (2209966756, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2209966756, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2209966756, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2209966756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209966756,   1, 1342678173) /* Owner */
     , (2209966756,   2, 1342678173) /* Container */
     , (2209966756, 8000, 2209966756) /* PCAPRecordedObjectIID */;
