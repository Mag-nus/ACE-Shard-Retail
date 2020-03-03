INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548393280, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548393280,   1,        128) /* ItemType - Misc */
     , (2548393280,   5,         50) /* EncumbranceVal */
     , (2548393280,  16,          8) /* ItemUseable - Contained */
     , (2548393280,  18,        128) /* UiEffects - Frost */
     , (2548393280,  19,      10000) /* Value */
     , (2548393280,  65,        101) /* Placement - Resting */
     , (2548393280,  91,         50) /* MaxStructure */
     , (2548393280,  92,         44) /* Structure */
     , (2548393280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548393280,  94,         16) /* TargetType - Creature */
     , (2548393280, 280,        213) /* SharedCooldown */
     , (2548393280, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548393280,   1, False) /* Stuck */
     , (2548393280,  11, True ) /* IgnoreCollisions */
     , (2548393280,  13, True ) /* Ethereal */
     , (2548393280,  14, True ) /* GravityStatus */
     , (2548393280,  19, True ) /* Attackable */
     , (2548393280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548393280,  39, 0.400000005960464) /* DefaultScale */
     , (2548393280, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548393280,   1, 'Blizzard Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548393280,   1,   33554817) /* Setup */
     , (2548393280,   3,  536870932) /* SoundTable */
     , (2548393280,   6,   67111919) /* PaletteBase */
     , (2548393280,   8,  100693035) /* Icon */
     , (2548393280,  22,  872415275) /* PhysicsEffectTable */
     , (2548393280,  50,  100693032) /* IconOverlay */
     , (2548393280,  52,  100693024) /* IconUnderlay */
     , (2548393280, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2548393280, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2548393280, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2548393280, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548393280,   1, 2150221446) /* Owner */
     , (2548393280,   2, 2150221446) /* Container */
     , (2548393280, 8000, 2548393280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2548393280, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2548393280, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2548393280, 0, 16777882, 0);
