INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387648, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387648,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387648,   5,        500) /* EncumbranceVal */
     , (3331387648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387648,  16,          1) /* ItemUseable - No */
     , (3331387648,  18,          1) /* UiEffects - Magical */
     , (3331387648,  19,       3500) /* Value */
     , (3331387648,  51,          1) /* CombatUse - Melee */
     , (3331387648,  65,        101) /* Placement - Resting */
     , (3331387648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387648, 151,          2) /* HookType - Wall */
     , (3331387648, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387648,   1, False) /* Stuck */
     , (3331387648,  11, True ) /* IgnoreCollisions */
     , (3331387648,  13, True ) /* Ethereal */
     , (3331387648,  14, True ) /* GravityStatus */
     , (3331387648,  19, True ) /* Attackable */
     , (3331387648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387648,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387648,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387648,   1,   33557067) /* Setup */
     , (3331387648,   3,  536870932) /* SoundTable */
     , (3331387648,   6,   67111919) /* PaletteBase */
     , (3331387648,   8,  100671670) /* Icon */
     , (3331387648,  22,  872415275) /* PhysicsEffectTable */
     , (3331387648, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331387648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387648, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3331387648, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387648,   1, 1343011521) /* Owner */
     , (3331387648,   2, 1343011521) /* Container */
     , (3331387648, 8000, 3331387648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387648, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387648, 0, 16785974, 0);
