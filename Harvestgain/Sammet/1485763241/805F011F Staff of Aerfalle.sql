INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709855, 28058, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709855,   1,      32768) /* ItemType - Caster */
     , (2153709855,   5,        250) /* EncumbranceVal */
     , (2153709855,   9,   16777216) /* ValidLocations - Held */
     , (2153709855,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153709855,  18,          1) /* UiEffects - Magical */
     , (2153709855,  19,      10150) /* Value */
     , (2153709855,  65,        101) /* Placement - Resting */
     , (2153709855,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709855,  94,         16) /* TargetType - Creature */
     , (2153709855, 151,          2) /* HookType - Wall */
     , (2153709855, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709855,   1, False) /* Stuck */
     , (2153709855,  11, True ) /* IgnoreCollisions */
     , (2153709855,  13, True ) /* Ethereal */
     , (2153709855,  14, True ) /* GravityStatus */
     , (2153709855,  15, True ) /* LightsStatus */
     , (2153709855,  19, True ) /* Attackable */
     , (2153709855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709855,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709855,   1,   33556630) /* Setup */
     , (2153709855,   3,  536870932) /* SoundTable */
     , (2153709855,   6,   67111919) /* PaletteBase */
     , (2153709855,   8,  100670752) /* Icon */
     , (2153709855,  22,  872415275) /* PhysicsEffectTable */
     , (2153709855,  28,        130) /* Spell - AcidVolley6 */
     , (2153709855, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153709855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709855,   1, 2153709844) /* Owner */
     , (2153709855,   2, 2153709844) /* Container */
     , (2153709855, 8000, 2153709855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709855, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709855, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709855, 0, 16780142, 0);
