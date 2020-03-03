INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902952, 24203, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902952,   1,          1) /* ItemType - MeleeWeapon */
     , (2155902952,   5,        750) /* EncumbranceVal */
     , (2155902952,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155902952,  16,          1) /* ItemUseable - No */
     , (2155902952,  18,          1) /* UiEffects - Magical */
     , (2155902952,  19,       8000) /* Value */
     , (2155902952,  51,          1) /* CombatUse - Melee */
     , (2155902952,  65,        101) /* Placement - Resting */
     , (2155902952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902952, 151,          2) /* HookType - Wall */
     , (2155902952, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902952,   1, False) /* Stuck */
     , (2155902952,  11, True ) /* IgnoreCollisions */
     , (2155902952,  13, True ) /* Ethereal */
     , (2155902952,  14, True ) /* GravityStatus */
     , (2155902952,  19, True ) /* Attackable */
     , (2155902952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902952,   1, 'Weeping Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902952,   1,   33558295) /* Setup */
     , (2155902952,   3,  536870932) /* SoundTable */
     , (2155902952,   8,  100674269) /* Icon */
     , (2155902952,  22,  872415275) /* PhysicsEffectTable */
     , (2155902952, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2155902952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902952,   1, 1343890286) /* Owner */
     , (2155902952,   2, 1343890286) /* Container */
     , (2155902952, 8000, 2155902952) /* PCAPRecordedObjectIID */;
