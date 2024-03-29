INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654272, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654272,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654272,   5,        500) /* EncumbranceVal */
     , (3701654272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654272,  16,          1) /* ItemUseable - No */
     , (3701654272,  18,          1) /* UiEffects - Magical */
     , (3701654272,  19,       3500) /* Value */
     , (3701654272,  51,          1) /* CombatUse - Melee */
     , (3701654272,  65,        101) /* Placement - Resting */
     , (3701654272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654272, 151,          2) /* HookType - Wall */
     , (3701654272, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654272,   1, False) /* Stuck */
     , (3701654272,  11, True ) /* IgnoreCollisions */
     , (3701654272,  13, True ) /* Ethereal */
     , (3701654272,  14, True ) /* GravityStatus */
     , (3701654272,  19, True ) /* Attackable */
     , (3701654272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654272,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654272,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654272,   1,   33557067) /* Setup */
     , (3701654272,   3,  536870932) /* SoundTable */
     , (3701654272,   6,   67111919) /* PaletteBase */
     , (3701654272,   8,  100671670) /* Icon */
     , (3701654272,  22,  872415275) /* PhysicsEffectTable */
     , (3701654272, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3701654272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654272, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3701654272, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654272,   1, 1343279277) /* Owner */
     , (3701654272,   2, 1343279277) /* Container */
     , (3701654272, 8000, 3701654272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654272, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654272, 0, 16785974, 0);
