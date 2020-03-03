INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689673762, 3824, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689673762,   1,          1) /* ItemType - MeleeWeapon */
     , (3689673762,   5,        282) /* EncumbranceVal */
     , (3689673762,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3689673762,  16,          1) /* ItemUseable - No */
     , (3689673762,  18,         33) /* UiEffects - Magical, Fire */
     , (3689673762,  19,      16668) /* Value */
     , (3689673762,  51,          1) /* CombatUse - Melee */
     , (3689673762,  65,        101) /* Placement - Resting */
     , (3689673762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689673762, 131,         60) /* MaterialType - Gold */
     , (3689673762, 151,          2) /* HookType - Wall */
     , (3689673762, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689673762,   1, False) /* Stuck */
     , (3689673762,  11, True ) /* IgnoreCollisions */
     , (3689673762,  13, True ) /* Ethereal */
     , (3689673762,  14, True ) /* GravityStatus */
     , (3689673762,  19, True ) /* Attackable */
     , (3689673762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689673762, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689673762,   1, 'Flaming Ken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689673762,   1,   33555784) /* Setup */
     , (3689673762,   3,  536870932) /* SoundTable */
     , (3689673762,   8,  100667610) /* Icon */
     , (3689673762,  22,  872415275) /* PhysicsEffectTable */
     , (3689673762,  52,  100676438) /* IconUnderlay */
     , (3689673762, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3689673762, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3689673762, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3689673762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689673762,   1, 3691328189) /* Owner */
     , (3689673762,   2, 3691328189) /* Container */
     , (3689673762, 8000, 3689673762) /* PCAPRecordedObjectIID */;
