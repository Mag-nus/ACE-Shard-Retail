INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524987, 10765, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524987,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524987,   5,        500) /* EncumbranceVal */
     , (3351524987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524987,  16,          1) /* ItemUseable - No */
     , (3351524987,  18,          1) /* UiEffects - Magical */
     , (3351524987,  19,       3500) /* Value */
     , (3351524987,  51,          1) /* CombatUse - Melee */
     , (3351524987,  65,        101) /* Placement - Resting */
     , (3351524987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524987, 151,          2) /* HookType - Wall */
     , (3351524987, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524987,   1, False) /* Stuck */
     , (3351524987,  11, True ) /* IgnoreCollisions */
     , (3351524987,  13, True ) /* Ethereal */
     , (3351524987,  14, True ) /* GravityStatus */
     , (3351524987,  19, True ) /* Attackable */
     , (3351524987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524987,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524987,   1, 'Quintessence Sickle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524987,   1,   33557067) /* Setup */
     , (3351524987,   3,  536870932) /* SoundTable */
     , (3351524987,   6,   67111919) /* PaletteBase */
     , (3351524987,   8,  100671670) /* Icon */
     , (3351524987,  22,  872415275) /* PhysicsEffectTable */
     , (3351524987, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524987, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3351524987, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524987,   1, 1343117033) /* Owner */
     , (3351524987,   2, 1343117033) /* Container */
     , (3351524987, 8000, 3351524987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524987, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524987, 0, 16785974, 0);
