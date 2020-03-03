INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074236, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074236,   1,        256) /* ItemType - MissileWeapon */
     , (2153074236,   5,       1517) /* EncumbranceVal */
     , (2153074236,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074236,  16,          1) /* ItemUseable - No */
     , (2153074236,  18,        129) /* UiEffects - Magical, Frost */
     , (2153074236,  19,       9655) /* Value */
     , (2153074236,  50,          2) /* AmmoType - Bolt */
     , (2153074236,  51,          2) /* CombatUse - Missle */
     , (2153074236,  65,        101) /* Placement - Resting */
     , (2153074236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074236, 131,         58) /* MaterialType - Bronze */
     , (2153074236, 151,          2) /* HookType - Wall */
     , (2153074236, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074236,   1, False) /* Stuck */
     , (2153074236,  11, True ) /* IgnoreCollisions */
     , (2153074236,  13, True ) /* Ethereal */
     , (2153074236,  14, True ) /* GravityStatus */
     , (2153074236,  19, True ) /* Attackable */
     , (2153074236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074236,  39,    1.25) /* DefaultScale */
     , (2153074236, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074236,   1, 'Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074236,   1,   33559663) /* Setup */
     , (2153074236,   3,  536870932) /* SoundTable */
     , (2153074236,   6,   67116700) /* PaletteBase */
     , (2153074236,   8,  100688055) /* Icon */
     , (2153074236,  22,  872415275) /* PhysicsEffectTable */
     , (2153074236,  52,  100676438) /* IconUnderlay */
     , (2153074236, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153074236, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153074236, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153074236, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074236,   1, 2153074235) /* Owner */
     , (2153074236,   2, 2153074235) /* Container */
     , (2153074236, 8000, 2153074236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074236, 67116700, 1, 100)
     , (2153074236, 67116705, 101, 100)
     , (2153074236, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074236, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074236, 0, 16792607, 0);
