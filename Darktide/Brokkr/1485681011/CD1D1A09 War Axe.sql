INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441236489, 31769, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441236489,   1,          1) /* ItemType - MeleeWeapon */
     , (3441236489,   5,        667) /* EncumbranceVal */
     , (3441236489,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3441236489,  16,          1) /* ItemUseable - No */
     , (3441236489,  18,          1) /* UiEffects - Magical */
     , (3441236489,  19,      22559) /* Value */
     , (3441236489,  51,          1) /* CombatUse - Melee */
     , (3441236489,  65,        101) /* Placement - Resting */
     , (3441236489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441236489, 131,         51) /* MaterialType - Ivory */
     , (3441236489, 151,          2) /* HookType - Wall */
     , (3441236489, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441236489,   1, False) /* Stuck */
     , (3441236489,  11, True ) /* IgnoreCollisions */
     , (3441236489,  13, True ) /* Ethereal */
     , (3441236489,  14, True ) /* GravityStatus */
     , (3441236489,  19, True ) /* Attackable */
     , (3441236489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441236489,  77,       1) /* PhysicsScriptIntensity */
     , (3441236489, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441236489,   1, 'War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441236489,   1,   33554726) /* Setup */
     , (3441236489,   3,  536870932) /* SoundTable */
     , (3441236489,   6,   67111919) /* PaletteBase */
     , (3441236489,   8,  100672848) /* Icon */
     , (3441236489,  22,  872415275) /* PhysicsEffectTable */
     , (3441236489, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3441236489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441236489, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3441236489, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441236489,   1, 3441680762) /* Owner */
     , (3441236489,   2, 3441680762) /* Container */
     , (3441236489, 8000, 3441236489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3441236489, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441236489, 0, 83889238, 83889238, 0)
     , (3441236489, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441236489, 0, 16777886, 0);
