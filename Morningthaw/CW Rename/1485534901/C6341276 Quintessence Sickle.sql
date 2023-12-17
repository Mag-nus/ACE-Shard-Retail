INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301366, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301366,   1,          1) /* ItemType - MeleeWeapon */
     , (3325301366,   5,        500) /* EncumbranceVal */
     , (3325301366,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3325301366,  16,          1) /* ItemUseable - No */
     , (3325301366,  18,          1) /* UiEffects - Magical */
     , (3325301366,  19,       3500) /* Value */
     , (3325301366,  51,          1) /* CombatUse - Melee */
     , (3325301366,  65,        101) /* Placement - Resting */
     , (3325301366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301366, 151,          2) /* HookType - Wall */
     , (3325301366, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301366,   1, False) /* Stuck */
     , (3325301366,  11, True ) /* IgnoreCollisions */
     , (3325301366,  13, True ) /* Ethereal */
     , (3325301366,  14, True ) /* GravityStatus */
     , (3325301366,  19, True ) /* Attackable */
     , (3325301366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325301366,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301366,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301366,   1,   33557067) /* Setup */
     , (3325301366,   3,  536870932) /* SoundTable */
     , (3325301366,   6,   67111919) /* PaletteBase */
     , (3325301366,   8,  100671670) /* Icon */
     , (3325301366,  22,  872415275) /* PhysicsEffectTable */
     , (3325301366, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3325301366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301366, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3325301366, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301366,   1, 3325320345) /* Owner */
     , (3325301366,   2, 3325320345) /* Container */
     , (3325301366, 8000, 3325301366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325301366, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301366, 0, 16785974, 0);
