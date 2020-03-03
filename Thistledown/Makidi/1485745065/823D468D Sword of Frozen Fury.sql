INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053837, 24100, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053837,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053837,   5,        300) /* EncumbranceVal */
     , (2185053837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053837,  16,          1) /* ItemUseable - No */
     , (2185053837,  18,        128) /* UiEffects - Frost */
     , (2185053837,  19,      12000) /* Value */
     , (2185053837,  51,          1) /* CombatUse - Melee */
     , (2185053837,  65,        101) /* Placement - Resting */
     , (2185053837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053837, 151,          2) /* HookType - Wall */
     , (2185053837, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053837,   1, False) /* Stuck */
     , (2185053837,  11, True ) /* IgnoreCollisions */
     , (2185053837,  13, True ) /* Ethereal */
     , (2185053837,  14, True ) /* GravityStatus */
     , (2185053837,  19, True ) /* Attackable */
     , (2185053837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053837,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053837,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053837,   1,   33558261) /* Setup */
     , (2185053837,   3,  536870932) /* SoundTable */
     , (2185053837,   8,  100674254) /* Icon */
     , (2185053837,  22,  872415275) /* PhysicsEffectTable */
     , (2185053837, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053837,   1, 2185053829) /* Owner */
     , (2185053837,   2, 2185053829) /* Container */
     , (2185053837, 8000, 2185053837) /* PCAPRecordedObjectIID */;
