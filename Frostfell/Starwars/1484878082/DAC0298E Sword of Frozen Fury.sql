INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670026638, 24100, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670026638,   1,          1) /* ItemType - MeleeWeapon */
     , (3670026638,   5,        300) /* EncumbranceVal */
     , (3670026638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3670026638,  16,          1) /* ItemUseable - No */
     , (3670026638,  18,        128) /* UiEffects - Frost */
     , (3670026638,  19,      12000) /* Value */
     , (3670026638,  51,          1) /* CombatUse - Melee */
     , (3670026638,  65,        101) /* Placement - Resting */
     , (3670026638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670026638, 151,          2) /* HookType - Wall */
     , (3670026638, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670026638,   1, False) /* Stuck */
     , (3670026638,  11, True ) /* IgnoreCollisions */
     , (3670026638,  13, True ) /* Ethereal */
     , (3670026638,  14, True ) /* GravityStatus */
     , (3670026638,  19, True ) /* Attackable */
     , (3670026638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670026638,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670026638,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670026638,   1,   33558261) /* Setup */
     , (3670026638,   3,  536870932) /* SoundTable */
     , (3670026638,   8,  100674254) /* Icon */
     , (3670026638,  22,  872415275) /* PhysicsEffectTable */
     , (3670026638, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3670026638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670026638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670026638,   1, 3651644854) /* Owner */
     , (3670026638,   2, 3651644854) /* Container */
     , (3670026638, 8000, 3670026638) /* PCAPRecordedObjectIID */;
