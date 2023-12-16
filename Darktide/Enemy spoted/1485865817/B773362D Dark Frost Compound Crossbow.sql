INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077781037, 31810, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077781037,   1,        256) /* ItemType - MissileWeapon */
     , (3077781037,   5,       1150) /* EncumbranceVal */
     , (3077781037,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3077781037,  16,          1) /* ItemUseable - No */
     , (3077781037,  18,        129) /* UiEffects - Magical, Frost */
     , (3077781037,  19,      21447) /* Value */
     , (3077781037,  50,          2) /* AmmoType - Bolt */
     , (3077781037,  51,          2) /* CombatUse - Missile */
     , (3077781037,  65,        101) /* Placement - Resting */
     , (3077781037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077781037, 131,         38) /* MaterialType - Ruby */
     , (3077781037, 151,          2) /* HookType - Wall */
     , (3077781037, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077781037,   1, False) /* Stuck */
     , (3077781037,  11, True ) /* IgnoreCollisions */
     , (3077781037,  13, True ) /* Ethereal */
     , (3077781037,  14, True ) /* GravityStatus */
     , (3077781037,  19, True ) /* Attackable */
     , (3077781037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077781037,  39,    1.25) /* DefaultScale */
     , (3077781037, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077781037,   1, 'Dark Frost Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077781037,   1,   33557767) /* Setup */
     , (3077781037,   3,  536870932) /* SoundTable */
     , (3077781037,   6,   67111919) /* PaletteBase */
     , (3077781037,   8,  100673019) /* Icon */
     , (3077781037,  22,  872415275) /* PhysicsEffectTable */
     , (3077781037,  50,  100675757) /* IconOverlay */
     , (3077781037,  52,  100676440) /* IconUnderlay */
     , (3077781037, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3077781037, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3077781037, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3077781037, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077781037,   1, 2315814834) /* Owner */
     , (3077781037,   2, 2315814834) /* Container */
     , (3077781037, 8000, 3077781037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3077781037, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3077781037, 0, 83889237, 83889237, 0)
     , (3077781037, 0, 83889688, 83889688, 1)
     , (3077781037, 1, 83889237, 83889237, 2)
     , (3077781037, 1, 83893927, 83893927, 3)
     , (3077781037, 2, 83889237, 83889237, 4)
     , (3077781037, 2, 83893927, 83893927, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3077781037, 0, 16787900, 0)
     , (3077781037, 1, 16787899, 1)
     , (3077781037, 2, 16787899, 2);
