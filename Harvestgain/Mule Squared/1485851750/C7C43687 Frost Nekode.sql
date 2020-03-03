INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524999, 4198, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524999,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524999,   5,         91) /* EncumbranceVal */
     , (3351524999,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524999,  16,          1) /* ItemUseable - No */
     , (3351524999,  18,        129) /* UiEffects - Magical, Frost */
     , (3351524999,  19,      11938) /* Value */
     , (3351524999,  51,          1) /* CombatUse - Melee */
     , (3351524999,  65,        101) /* Placement - Resting */
     , (3351524999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524999, 131,         21) /* MaterialType - Emerald */
     , (3351524999, 151,          2) /* HookType - Wall */
     , (3351524999, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524999,   1, False) /* Stuck */
     , (3351524999,  11, True ) /* IgnoreCollisions */
     , (3351524999,  13, True ) /* Ethereal */
     , (3351524999,  14, True ) /* GravityStatus */
     , (3351524999,  19, True ) /* Attackable */
     , (3351524999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524999, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524999,   1, 'Frost Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524999,   1,   33555990) /* Setup */
     , (3351524999,   3,  536870932) /* SoundTable */
     , (3351524999,   8,  100670026) /* Icon */
     , (3351524999,  22,  872415275) /* PhysicsEffectTable */
     , (3351524999,  52,  100676435) /* IconUnderlay */
     , (3351524999, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351524999, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351524999, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3351524999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524999,   1, 3351524990) /* Owner */
     , (3351524999,   2, 3351524990) /* Container */
     , (3351524999, 8000, 3351524999) /* PCAPRecordedObjectIID */;
