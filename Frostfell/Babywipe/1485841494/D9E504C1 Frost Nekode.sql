INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655664833, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655664833,   1,          1) /* ItemType - MeleeWeapon */
     , (3655664833,   5,         97) /* EncumbranceVal */
     , (3655664833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655664833,  16,          1) /* ItemUseable - No */
     , (3655664833,  18,        129) /* UiEffects - Magical, Frost */
     , (3655664833,  19,      16692) /* Value */
     , (3655664833,  51,          1) /* CombatUse - Melee */
     , (3655664833,  65,        101) /* Placement - Resting */
     , (3655664833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655664833, 131,         51) /* MaterialType - Ivory */
     , (3655664833, 151,          2) /* HookType - Wall */
     , (3655664833, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655664833,   1, False) /* Stuck */
     , (3655664833,  11, True ) /* IgnoreCollisions */
     , (3655664833,  13, True ) /* Ethereal */
     , (3655664833,  14, True ) /* GravityStatus */
     , (3655664833,  19, True ) /* Attackable */
     , (3655664833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655664833, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655664833,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664833,   1,   33555990) /* Setup */
     , (3655664833,   3,  536870932) /* SoundTable */
     , (3655664833,   8,  100670033) /* Icon */
     , (3655664833,  22,  872415275) /* PhysicsEffectTable */
     , (3655664833, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655664833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655664833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655664833,   1, 3655324629) /* Owner */
     , (3655664833,   2, 3655324629) /* Container */
     , (3655664833, 8000, 3655664833) /* PCAPRecordedObjectIID */;
