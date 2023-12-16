INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912832449, 24100, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912832449,   1,          1) /* ItemType - MeleeWeapon */
     , (2912832449,   5,        300) /* EncumbranceVal */
     , (2912832449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2912832449,  16,          1) /* ItemUseable - No */
     , (2912832449,  18,        128) /* UiEffects - Frost */
     , (2912832449,  19,      12000) /* Value */
     , (2912832449,  51,          1) /* CombatUse - Melee */
     , (2912832449,  65,        101) /* Placement - Resting */
     , (2912832449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912832449, 151,          2) /* HookType - Wall */
     , (2912832449, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912832449,   1, False) /* Stuck */
     , (2912832449,  11, True ) /* IgnoreCollisions */
     , (2912832449,  13, True ) /* Ethereal */
     , (2912832449,  14, True ) /* GravityStatus */
     , (2912832449,  19, True ) /* Attackable */
     , (2912832449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912832449,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912832449,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912832449,   1,   33558261) /* Setup */
     , (2912832449,   3,  536870932) /* SoundTable */
     , (2912832449,   8,  100674254) /* Icon */
     , (2912832449,  22,  872415275) /* PhysicsEffectTable */
     , (2912832449, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2912832449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912832449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912832449,   1, 2657343752) /* Owner */
     , (2912832449,   2, 2657343752) /* Container */
     , (2912832449, 8000, 2912832449) /* PCAPRecordedObjectIID */;
