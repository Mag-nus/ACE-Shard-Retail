INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165980144, 3833, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165980144,   1,          1) /* ItemType - MeleeWeapon */
     , (2165980144,   5,         19) /* EncumbranceVal */
     , (2165980144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165980144,  16,          1) /* ItemUseable - No */
     , (2165980144,  18,        129) /* UiEffects - Magical, Frost */
     , (2165980144,  19,      17950) /* Value */
     , (2165980144,  51,          1) /* CombatUse - Melee */
     , (2165980144,  65,        101) /* Placement - Resting */
     , (2165980144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165980144, 131,         60) /* MaterialType - Gold */
     , (2165980144, 151,          2) /* HookType - Wall */
     , (2165980144, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165980144,   1, False) /* Stuck */
     , (2165980144,  11, True ) /* IgnoreCollisions */
     , (2165980144,  13, True ) /* Ethereal */
     , (2165980144,  14, True ) /* GravityStatus */
     , (2165980144,  19, True ) /* Attackable */
     , (2165980144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165980144,  39,    1.25) /* DefaultScale */
     , (2165980144, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165980144,   1, 'Frost Knife') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165980144,   1,   33555743) /* Setup */
     , (2165980144,   3,  536870932) /* SoundTable */
     , (2165980144,   8,  100667598) /* Icon */
     , (2165980144,  22,  872415275) /* PhysicsEffectTable */
     , (2165980144, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165980144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165980144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165980144,   1, 2166095166) /* Owner */
     , (2165980144,   2, 2166095166) /* Container */
     , (2165980144, 8000, 2165980144) /* PCAPRecordedObjectIID */;
