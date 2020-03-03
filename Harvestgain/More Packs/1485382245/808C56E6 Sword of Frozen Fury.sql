INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156680934, 24100, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156680934,   1,          1) /* ItemType - MeleeWeapon */
     , (2156680934,   5,        300) /* EncumbranceVal */
     , (2156680934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156680934,  16,          1) /* ItemUseable - No */
     , (2156680934,  18,        128) /* UiEffects - Frost */
     , (2156680934,  19,      12000) /* Value */
     , (2156680934,  51,          1) /* CombatUse - Melee */
     , (2156680934,  65,        101) /* Placement - Resting */
     , (2156680934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156680934, 151,          2) /* HookType - Wall */
     , (2156680934, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156680934,   1, False) /* Stuck */
     , (2156680934,  11, True ) /* IgnoreCollisions */
     , (2156680934,  13, True ) /* Ethereal */
     , (2156680934,  14, True ) /* GravityStatus */
     , (2156680934,  19, True ) /* Attackable */
     , (2156680934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156680934,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156680934,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156680934,   1,   33558261) /* Setup */
     , (2156680934,   3,  536870932) /* SoundTable */
     , (2156680934,   8,  100674254) /* Icon */
     , (2156680934,  22,  872415275) /* PhysicsEffectTable */
     , (2156680934, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156680934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156680934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156680934,   1, 1343210271) /* Owner */
     , (2156680934,   2, 1343210271) /* Container */
     , (2156680934, 8000, 2156680934) /* PCAPRecordedObjectIID */;
