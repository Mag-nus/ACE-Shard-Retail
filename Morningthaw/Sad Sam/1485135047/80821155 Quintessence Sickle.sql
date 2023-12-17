INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007765, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007765,   1,          1) /* ItemType - MeleeWeapon */
     , (2156007765,   5,        500) /* EncumbranceVal */
     , (2156007765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156007765,  16,          1) /* ItemUseable - No */
     , (2156007765,  18,          1) /* UiEffects - Magical */
     , (2156007765,  19,       3500) /* Value */
     , (2156007765,  51,          1) /* CombatUse - Melee */
     , (2156007765,  65,        101) /* Placement - Resting */
     , (2156007765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007765, 151,          2) /* HookType - Wall */
     , (2156007765, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007765,   1, False) /* Stuck */
     , (2156007765,  11, True ) /* IgnoreCollisions */
     , (2156007765,  13, True ) /* Ethereal */
     , (2156007765,  14, True ) /* GravityStatus */
     , (2156007765,  19, True ) /* Attackable */
     , (2156007765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007765,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007765,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007765,   1,   33557067) /* Setup */
     , (2156007765,   3,  536870932) /* SoundTable */
     , (2156007765,   6,   67111919) /* PaletteBase */
     , (2156007765,   8,  100671670) /* Icon */
     , (2156007765,  22,  872415275) /* PhysicsEffectTable */
     , (2156007765, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156007765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007765, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156007765, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007765,   1, 2156007757) /* Owner */
     , (2156007765,   2, 2156007757) /* Container */
     , (2156007765, 8000, 2156007765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007765, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007765, 0, 16785974, 0);
