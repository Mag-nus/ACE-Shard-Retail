INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981355, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981355,   1,          1) /* ItemType - MeleeWeapon */
     , (3697981355,   5,        500) /* EncumbranceVal */
     , (3697981355,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697981355,  16,          1) /* ItemUseable - No */
     , (3697981355,  18,          1) /* UiEffects - Magical */
     , (3697981355,  19,       3500) /* Value */
     , (3697981355,  51,          1) /* CombatUse - Melee */
     , (3697981355,  65,        101) /* Placement - Resting */
     , (3697981355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981355, 151,          2) /* HookType - Wall */
     , (3697981355, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981355,   1, False) /* Stuck */
     , (3697981355,  11, True ) /* IgnoreCollisions */
     , (3697981355,  13, True ) /* Ethereal */
     , (3697981355,  14, True ) /* GravityStatus */
     , (3697981355,  19, True ) /* Attackable */
     , (3697981355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697981355,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981355,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981355,   1,   33557067) /* Setup */
     , (3697981355,   3,  536870932) /* SoundTable */
     , (3697981355,   6,   67111919) /* PaletteBase */
     , (3697981355,   8,  100671670) /* Icon */
     , (3697981355,  22,  872415275) /* PhysicsEffectTable */
     , (3697981355, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697981355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697981355, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3697981355, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981355,   1, 1343279436) /* Owner */
     , (3697981355,   2, 1343279436) /* Container */
     , (3697981355, 8000, 3697981355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697981355, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981355, 0, 16785974, 0);
