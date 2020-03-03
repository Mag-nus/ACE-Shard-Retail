INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222383346, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222383346,   1,          1) /* ItemType - MeleeWeapon */
     , (3222383346,   5,         90) /* EncumbranceVal */
     , (3222383346,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3222383346,  16,          1) /* ItemUseable - No */
     , (3222383346,  18,        129) /* UiEffects - Magical, Frost */
     , (3222383346,  19,      35162) /* Value */
     , (3222383346,  51,          1) /* CombatUse - Melee */
     , (3222383346,  65,        101) /* Placement - Resting */
     , (3222383346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222383346, 131,         39) /* MaterialType - Sapphire */
     , (3222383346, 151,          2) /* HookType - Wall */
     , (3222383346, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222383346,   1, False) /* Stuck */
     , (3222383346,  11, True ) /* IgnoreCollisions */
     , (3222383346,  13, True ) /* Ethereal */
     , (3222383346,  14, True ) /* GravityStatus */
     , (3222383346,  19, True ) /* Attackable */
     , (3222383346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222383346, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222383346,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222383346,   1,   33555990) /* Setup */
     , (3222383346,   3,  536870932) /* SoundTable */
     , (3222383346,   8,  100670031) /* Icon */
     , (3222383346,  22,  872415275) /* PhysicsEffectTable */
     , (3222383346, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3222383346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222383346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222383346,   1, 2908683658) /* Owner */
     , (3222383346,   2, 2908683658) /* Container */
     , (3222383346, 8000, 3222383346) /* PCAPRecordedObjectIID */;
