INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563349, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563349,   1,          1) /* ItemType - MeleeWeapon */
     , (2861563349,   5,        500) /* EncumbranceVal */
     , (2861563349,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861563349,  16,          1) /* ItemUseable - No */
     , (2861563349,  18,          1) /* UiEffects - Magical */
     , (2861563349,  19,       3500) /* Value */
     , (2861563349,  51,          1) /* CombatUse - Melee */
     , (2861563349,  65,        101) /* Placement - Resting */
     , (2861563349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563349, 151,          2) /* HookType - Wall */
     , (2861563349, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563349,   1, False) /* Stuck */
     , (2861563349,  11, True ) /* IgnoreCollisions */
     , (2861563349,  13, True ) /* Ethereal */
     , (2861563349,  14, True ) /* GravityStatus */
     , (2861563349,  19, True ) /* Attackable */
     , (2861563349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563349,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563349,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563349,   1,   33557067) /* Setup */
     , (2861563349,   3,  536870932) /* SoundTable */
     , (2861563349,   6,   67111919) /* PaletteBase */
     , (2861563349,   8,  100671670) /* Icon */
     , (2861563349,  22,  872415275) /* PhysicsEffectTable */
     , (2861563349, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2861563349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563349, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2861563349, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563349,   1, 1342783025) /* Owner */
     , (2861563349,   2, 1342783025) /* Container */
     , (2861563349, 8000, 2861563349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563349, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563349, 0, 16785974, 0);
