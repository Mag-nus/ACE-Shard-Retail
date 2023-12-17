INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768911, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768911,   1,          1) /* ItemType - MeleeWeapon */
     , (2779768911,   5,        500) /* EncumbranceVal */
     , (2779768911,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779768911,  16,          1) /* ItemUseable - No */
     , (2779768911,  18,          1) /* UiEffects - Magical */
     , (2779768911,  19,       3500) /* Value */
     , (2779768911,  51,          1) /* CombatUse - Melee */
     , (2779768911,  65,        101) /* Placement - Resting */
     , (2779768911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768911, 151,          2) /* HookType - Wall */
     , (2779768911, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768911,   1, False) /* Stuck */
     , (2779768911,  11, True ) /* IgnoreCollisions */
     , (2779768911,  13, True ) /* Ethereal */
     , (2779768911,  14, True ) /* GravityStatus */
     , (2779768911,  19, True ) /* Attackable */
     , (2779768911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768911,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768911,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768911,   1,   33557067) /* Setup */
     , (2779768911,   3,  536870932) /* SoundTable */
     , (2779768911,   6,   67111919) /* PaletteBase */
     , (2779768911,   8,  100671670) /* Icon */
     , (2779768911,  22,  872415275) /* PhysicsEffectTable */
     , (2779768911, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768911, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2779768911, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768911,   1, 2779768903) /* Owner */
     , (2779768911,   2, 2779768903) /* Container */
     , (2779768911, 8000, 2779768911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768911, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768911, 0, 16785974, 0);
