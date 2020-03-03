INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812951, 3850, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812951,   1,          1) /* ItemType - MeleeWeapon */
     , (3621812951,   5,        333) /* EncumbranceVal */
     , (3621812951,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3621812951,  16,          1) /* ItemUseable - No */
     , (3621812951,  18,         65) /* UiEffects - Magical, Lightning */
     , (3621812951,  19,       4989) /* Value */
     , (3621812951,  51,          1) /* CombatUse - Melee */
     , (3621812951,  65,        101) /* Placement - Resting */
     , (3621812951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812951, 131,         51) /* MaterialType - Ivory */
     , (3621812951, 151,          2) /* HookType - Wall */
     , (3621812951, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812951,   1, False) /* Stuck */
     , (3621812951,  11, True ) /* IgnoreCollisions */
     , (3621812951,  13, True ) /* Ethereal */
     , (3621812951,  14, True ) /* GravityStatus */
     , (3621812951,  19, True ) /* Attackable */
     , (3621812951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812951, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812951,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812951,   1,   33555782) /* Setup */
     , (3621812951,   3,  536870932) /* SoundTable */
     , (3621812951,   8,  100667604) /* Icon */
     , (3621812951,  22,  872415275) /* PhysicsEffectTable */
     , (3621812951,  52,  100676436) /* IconUnderlay */
     , (3621812951, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621812951, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3621812951, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621812951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812951,   1, 1343670165) /* Owner */
     , (3621812951,   2, 1343670165) /* Container */
     , (3621812951, 8000, 3621812951) /* PCAPRecordedObjectIID */;
