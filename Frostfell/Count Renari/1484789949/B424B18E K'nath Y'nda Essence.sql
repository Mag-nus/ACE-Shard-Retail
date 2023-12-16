INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022303630, 49288, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022303630,   1,        128) /* ItemType - Misc */
     , (3022303630,   5,         50) /* EncumbranceVal */
     , (3022303630,  16,          8) /* ItemUseable - Contained */
     , (3022303630,  18,        256) /* UiEffects - Acid */
     , (3022303630,  19,      10000) /* Value */
     , (3022303630,  65,        101) /* Placement - Resting */
     , (3022303630,  91,         50) /* MaxStructure */
     , (3022303630,  92,         50) /* Structure */
     , (3022303630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022303630,  94,         16) /* TargetType - Creature */
     , (3022303630, 280,        213) /* SharedCooldown */
     , (3022303630, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022303630,   1, False) /* Stuck */
     , (3022303630,  11, True ) /* IgnoreCollisions */
     , (3022303630,  13, True ) /* Ethereal */
     , (3022303630,  14, True ) /* GravityStatus */
     , (3022303630,  19, True ) /* Attackable */
     , (3022303630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022303630,  39, 0.4000000059604645) /* DefaultScale */
     , (3022303630, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022303630,   1, 'K''nath Y''nda Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022303630,   1,   33554817) /* Setup */
     , (3022303630,   3,  536870932) /* SoundTable */
     , (3022303630,   6,   67111919) /* PaletteBase */
     , (3022303630,   8,  100693039) /* Icon */
     , (3022303630,  22,  872415275) /* PhysicsEffectTable */
     , (3022303630,  50,  100693032) /* IconOverlay */
     , (3022303630,  52,  100693024) /* IconUnderlay */
     , (3022303630, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3022303630, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3022303630, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3022303630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022303630,   1, 1343306436) /* Owner */
     , (3022303630,   2, 1343306436) /* Container */
     , (3022303630, 8000, 3022303630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3022303630, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3022303630, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3022303630, 0, 16777882, 0);
