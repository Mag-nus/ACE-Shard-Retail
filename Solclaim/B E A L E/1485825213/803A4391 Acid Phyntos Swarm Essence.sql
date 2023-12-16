INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302033, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302033,   1,        128) /* ItemType - Misc */
     , (2151302033,   5,         50) /* EncumbranceVal */
     , (2151302033,  16,          8) /* ItemUseable - Contained */
     , (2151302033,  18,        256) /* UiEffects - Acid */
     , (2151302033,  19,      10000) /* Value */
     , (2151302033,  65,        101) /* Placement - Resting */
     , (2151302033,  91,         50) /* MaxStructure */
     , (2151302033,  92,         45) /* Structure */
     , (2151302033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302033,  94,         16) /* TargetType - Creature */
     , (2151302033, 280,        213) /* SharedCooldown */
     , (2151302033, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302033,   1, False) /* Stuck */
     , (2151302033,  11, True ) /* IgnoreCollisions */
     , (2151302033,  13, True ) /* Ethereal */
     , (2151302033,  14, True ) /* GravityStatus */
     , (2151302033,  19, True ) /* Attackable */
     , (2151302033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302033,  39, 0.4000000059604645) /* DefaultScale */
     , (2151302033, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302033,   1, 'Acid Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302033,   1,   33554817) /* Setup */
     , (2151302033,   3,  536870932) /* SoundTable */
     , (2151302033,   6,   67111919) /* PaletteBase */
     , (2151302033,   8,  100667450) /* Icon */
     , (2151302033,  22,  872415275) /* PhysicsEffectTable */
     , (2151302033,  50,  100693032) /* IconOverlay */
     , (2151302033,  52,  100693024) /* IconUnderlay */
     , (2151302033, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151302033, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151302033, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302033,   1, 2494833752) /* Owner */
     , (2151302033,   2, 2494833752) /* Container */
     , (2151302033, 8000, 2151302033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302033, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302033, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302033, 0, 16777882, 0);
