INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677420457, 28058, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677420457,   1,      32768) /* ItemType - Caster */
     , (3677420457,   5,        250) /* EncumbranceVal */
     , (3677420457,   9,   16777216) /* ValidLocations - Held */
     , (3677420457,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3677420457,  18,          1) /* UiEffects - Magical */
     , (3677420457,  19,      10150) /* Value */
     , (3677420457,  65,        101) /* Placement - Resting */
     , (3677420457,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3677420457,  94,         16) /* TargetType - Creature */
     , (3677420457, 151,          2) /* HookType - Wall */
     , (3677420457, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677420457,   1, False) /* Stuck */
     , (3677420457,  11, True ) /* IgnoreCollisions */
     , (3677420457,  13, True ) /* Ethereal */
     , (3677420457,  14, True ) /* GravityStatus */
     , (3677420457,  15, True ) /* LightsStatus */
     , (3677420457,  19, True ) /* Attackable */
     , (3677420457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677420457,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677420457,   1,   33556630) /* Setup */
     , (3677420457,   3,  536870932) /* SoundTable */
     , (3677420457,   6,   67111919) /* PaletteBase */
     , (3677420457,   8,  100670752) /* Icon */
     , (3677420457,  22,  872415275) /* PhysicsEffectTable */
     , (3677420457,  28,        130) /* Spell - AcidVolley6 */
     , (3677420457, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3677420457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677420457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677420457,   1, 3651644854) /* Owner */
     , (3677420457,   2, 3651644854) /* Container */
     , (3677420457, 8000, 3677420457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677420457, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677420457, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677420457, 0, 16780142, 0);
