INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327454, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327454,   1,          1) /* ItemType - MeleeWeapon */
     , (2624327454,   5,        500) /* EncumbranceVal */
     , (2624327454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624327454,  16,          1) /* ItemUseable - No */
     , (2624327454,  18,          1) /* UiEffects - Magical */
     , (2624327454,  19,       3500) /* Value */
     , (2624327454,  51,          1) /* CombatUse - Melee */
     , (2624327454,  65,        101) /* Placement - Resting */
     , (2624327454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327454, 151,          2) /* HookType - Wall */
     , (2624327454, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327454,   1, False) /* Stuck */
     , (2624327454,  11, True ) /* IgnoreCollisions */
     , (2624327454,  13, True ) /* Ethereal */
     , (2624327454,  14, True ) /* GravityStatus */
     , (2624327454,  19, True ) /* Attackable */
     , (2624327454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327454,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327454,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327454,   1,   33557067) /* Setup */
     , (2624327454,   3,  536870932) /* SoundTable */
     , (2624327454,   6,   67111919) /* PaletteBase */
     , (2624327454,   8,  100671670) /* Icon */
     , (2624327454,  22,  872415275) /* PhysicsEffectTable */
     , (2624327454, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624327454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327454, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624327454, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327454,   1, 1343104161) /* Owner */
     , (2624327454,   2, 1343104161) /* Container */
     , (2624327454, 8000, 2624327454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327454, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327454, 0, 16785974, 0);
